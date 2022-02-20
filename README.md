# WunderGraph Keycloak theme

## Build the theme extension

```
./build.sh
```

## Theme Development Workflow

1. Run `./start` to start keycloak with a postgres database.
2. Run `./build-and-restart-keycloak.sh` to rebuild and restart keycloak. All realms settings will survive.
3. Connect to Keycloak console [http://localhost:8080](http://localhost:8080), click on `Themes` tab, and select `wundergraph` in front of `Login Theme`.
4. **Optional:** Use `npm run watch` to run on changes.

## More

If you want to activate the login, email or other theme, open :
```bash
src/main/resources/META-INF/keycloak-themes.json
```
change the type to put the themes you want :
```bash
{
    "themes": [{
        "name" : "cloud-iam",
        "types": [ "login", "email" ]
    }]
}
```


## Resources

- https://www.baeldung.com/spring-keycloak-custom-themes
- https://github.com/InseeFrLab/keycloakify
