.class public LX/9rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9sH;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/9VS;


# direct methods
.method public constructor <init>(LX/9gT;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/9gT;->A01:LX/9sH;

    iput-object v4, p0, LX/9rl;->A01:LX/9sH;

    iget-object v0, p1, LX/9gT;->A03:Ljava/util/ArrayList;

    iput-object v0, p0, LX/9rl;->A03:Ljava/util/ArrayList;

    iget-object v3, p1, LX/9gT;->A04:Ljava/util/ArrayList;

    iput-object v3, p0, LX/9rl;->A04:Ljava/util/ArrayList;

    iget-object v2, p1, LX/9gT;->A02:Ljava/util/ArrayList;

    iput-object v2, p0, LX/9rl;->A02:Ljava/util/ArrayList;

    iget-wide v0, p1, LX/9gT;->A00:J

    iput-wide v0, p0, LX/9rl;->A00:J

    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIHSjCCBTKgAwIBAgIUMqu0GPj0dxaS3wM0PbRvSju84pAwDQYJKoZIhvcNAQEL\nBQAwgYkxMjAwBgNVBAMMKU1ldGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgUm9vdCBD\nQSAyMDI0LTExMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEcMBoGA1UECgwTTWV0YSBQbGF0Zm9ybXMgSW5jLjAg\nFw0yNDEyMDIxODAxMzNaGA8yMDY0MTIwMjE4MDEzM1owgZExOjA4BgNVBAMMMU1l\ndGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgSW50ZXJtZWRpYXRlIENBIDIwMjQtMTEx\nCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5s\nbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMIICIjANBgkqhkiG\n9w0BAQEFAAOCAg8AMIICCgKCAgEAxDUbQ06fnMfu8zdp7w9jGBVn21iJo7Ijy6IF\nfK5oW6LFcUkpDhwnXarI3aBgmGzpYHyT6EyfPJlGIP3IyHiC5jT2FdqeLobHgvM1\nirnpPZ1QtBZVqDA7kvIIaUKKZI5bjF8mmu+UNRd6Kpf80bK5b9JWo/tOaSjXcYp+\nssvW85dkJOKI3h25wv2UOP8FrjBqaa5uBWEjL4ZPGIK34DLa9wyHar8t6KJtZyyA\n5llzRHhItZtCrSzPt1oSQVyz7vJP3I6/k4h4/jHJYbNgv46X9xXnSrpS3hg6pz2u\nnE7ROHu4YlDPumN8tUANY70KH1iQAeqElMS+FAk10zozPXgWePVNaiiXMlHqtn5R\npxEjG2FKlnmk1Tts3IsOqwjSh3LDrR6UgeK+/ohrJo9syF+DtadiIw3+JitJCULU\nwpzBgvTaZhuHAJQjIHdj7suF2pJb7z+4BRHFQSe1D6V8ASsteA44yRZ7HmluyQrH\nPnFVLqpi6WrKQd0K5QBvzEXAyngK4enrrueJRLTI0iFLmpHlTzZz4PnMj97wk937\nmy9hEE1bpJ23Iq/7X0pd96a5A4ok1v6g+tIq4LOJw4vlnGkyicO0qiG9oCY73RlY\nG6Kqe7Ixrz5VyW1eqzXS+OYziM9/WrxSeX0yChg1Du6CZ7XkZ8f2z36qdyo9FJbe\nr9i/Yo8CAwEAAaOCAZwwggGYMB0GA1UdDgQWBBTXkJNftGsrt70jjbM/ncije5sq\nSTCByQYDVR0jBIHBMIG+gBS9vFtEtoGitdmo9Cr084l+As58QqGBj6SBjDCBiTEy\nMDAGA1UEAwwpTWV0YSBBbmRyb2lkIENvZGUgU2lnbmluZyBSb290IENBIDIwMjQt\nMTExCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApN\nZW5sbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMughQMyntiA/pg\nhnto9rUVTt9k4besvzAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIB\nADBJBgNVHR8EQjBAMD6gPKA6hjhodHRwczovL21ldGEucHVibGlja2V5aW5mcmEu\nY29tL2FybC9hbmRyb2lkX2NvZGVfc2lnbmluZzAgBggrBgEFBQcBAQQUMBIwEAYI\nKwYBBQUHMAGGBE5vbmUwGgYJYIZIAYb4QgENBA0WC09uY2FsbDogcGtpMA0GCSqG\nSIb3DQEBCwUAA4ICAQAEnZoUr6uKpGcKlX+frBA53aCA+GjAEucTTSOFgicekm45\ntLRBbTPlU99zUZ7TDLuYIHv2ntZwsuWcSsYSrtlN1t77Bs5cBvjlwNoICfSC/F9S\nQzm7l7KrOvloBSnU/svT012H3Wn+fd0vVrMZD916KNnZLR0zC68L6gs6OREJdUQW\nDUgX5ZGbTkuB9thqKvC0kGjoJbimh7GE19zZq7ODjaI9bfeM3fnEZMM2fllAG0iA\nJld80Cyfkfj911d8pnxqzIVxJBuPM5jEvuC6dci8brZVhWKNvhvo3xWMyyTb2Uv/\noFbQ53VugsmMdz8i1Dn2HIspm6tQtLp2RYMWu5mdrEsevJ8NbrteCZliVo2BarTk\nn8N1kc9Ntz5J+fkQDWvpa/KQ+Z5SmbLNwIKW0KjJZQoEAwuudLQr8PLEsOw0Q6Xt\n0LDyhShpa6jqn2DaY/0vFpIovf1zmICzpWEu4bfm3IfEAk1Smjr3BAAl8t39YNSa\nN56MKmvE57JzUjvjvwzYRfJlVrRbkTJMihgTQL7yA6WiMyjWPAmf9k91pbf1lBNN\nLsWNCz36o+GHzAeZLcFUYBCx3BJ9Ip1sLLDcjs6dblT5dfAv/PDAMaWKOJv4byBU\ncuxYRJR0qEUppn7J1RU4cKvvr7Gka62yFThiPTnbesFI4LQpZjxQCn8XD0Llfg==\n-----END CERTIFICATE-----\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, LX/9VS;

    invoke-direct {v0, v1}, LX/9VS;-><init>([B)V

    iput-object v0, p0, LX/9rl;->A05:LX/9VS;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    iget-wide v0, p0, LX/9rl;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "TrustedCaller needs to be configured with at least 1 security check"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A00()LX/9rl;
    .locals 5

    new-instance v4, LX/9gT;

    invoke-direct {v4}, LX/9gT;-><init>()V

    sget-object v3, LX/IjB;->A14:LX/ALQ;

    sget-object v2, LX/IjB;->A15:LX/ALQ;

    sget-object v1, LX/IjB;->A16:LX/ALQ;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Dv;->A00([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v0, v1}, LX/9t6;->A01(Ljava/lang/String;Ljava/util/Set;)LX/9sH;

    move-result-object v0

    iput-object v0, v4, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v4}, LX/9gT;->A00()LX/9rl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/9v5;LX/9rl;)V
    .locals 13

    if-eqz p1, :cond_16

    iget-object v2, p2, LX/9rl;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9v5;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required Caller Domains "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from caller "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v3, 0x1

    iget-wide v0, p2, LX/9rl;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/9v5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/9k1;->A03:LX/9k1;

    if-nez v0, :cond_4

    const-class v1, LX/9k1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9k1;->A03:LX/9k1;

    if-nez v0, :cond_3

    new-instance v0, LX/9k1;

    invoke-direct {v0, p0}, LX/9k1;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/9k1;->A03:LX/9k1;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v6, "com.zahra.whatsapp"

    const/4 v5, 0x0

    iget-object v4, v0, LX/9k1;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v3, v0, LX/9k1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9KJ;

    if-nez v2, :cond_5

    iget-object v0, v0, LX/9k1;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v4, v6, v5}, LX/9v5;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9v5;

    move-result-object v0

    new-instance v2, LX/9KJ;

    invoke-direct {v2, v0, v1}, LX/9KJ;-><init>(LX/9v5;I)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, LX/9KJ;->A00:LX/9v5;

    iget-object v1, v0, LX/9v5;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/HSw;->A0g:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {}, LX/9iN;->A00()V

    invoke-static {}, LX/9iN;->A00()V

    iget-object v6, p2, LX/9rl;->A01:LX/9sH;

    if-eqz v6, :cond_9

    invoke-virtual {v6, p1, v0}, LX/9sH;->A01(LX/9v5;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/9iN;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caller Identity \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not trusted"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALQ;

    goto :goto_0

    :cond_9
    iget-object v5, p2, LX/9rl;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-class v3, LX/9VR;

    monitor-enter v3

    :try_start_1
    new-instance v2, LX/05I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/9ua;->A01(Landroid/content/Context;Ljava/lang/String;)LX/ALQ;

    move-result-object v1

    sget-object v0, LX/HSw;->A0g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/A1W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    new-instance v7, LX/9VR;

    invoke-direct {v7, v2, v0}, LX/9VR;-><init>(LX/05H;LX/Abb;)V

    goto :goto_2

    :cond_a
    new-instance v0, LX/A1V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v7, p0, p1, v3}, LX/9VR;->A00(Landroid/content/Context;LX/9v5;Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch LX/ARb; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    :try_start_3
    invoke-virtual {v7, p0, p1, v4}, LX/9VR;->A00(Landroid/content/Context;LX/9v5;Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch LX/ARb; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v7, LX/9VR;->A00:LX/05H;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBPermission \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was not granted to package \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9v5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FbPermission"

    invoke-interface {v2, v0, v1, v3}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v2, p2, LX/9rl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_4
    iget v0, p1, LX/9v5;->A01:I

    invoke-static {p0, v0}, LX/0sp;->A02(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    array-length v10, v11

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_f

    aget-object v12, v11, v9

    const/16 v0, 0x1000

    :try_start_5
    invoke-static {p0, v12, v0}, LX/0sp;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0sq;

    move-result-object v0

    iget-object v0, v0, LX/0sq;->A01:Landroid/content/pm/PackageInfo;

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v1, "Invalid PackageInfo for "

    if-eqz v8, :cond_14

    if-eqz v4, :cond_14

    array-length v3, v8

    array-length v0, v4

    if-ne v3, v0, :cond_13

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_e

    aget v0, v4, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    aget-object v0, v8, v1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Calling app is not the same package, and no other identity checks were performed."

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing or unable to evaluate FbPermission \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from caller "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing at least one required FBPermission (of multiple defined) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from caller "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_13
    invoke-static {v1, v12}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Unequal requestedPermissions and requestedPermissionsFlags lengths."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1, v12}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Null requestedPermissions or requestedPermissionsFlags returned"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/ARf;

    invoke-direct {v0, v1}, LX/ARf;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/ARf;

    invoke-direct {v0, v1}, LX/ARf;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has none of these permissions granted "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Invalid Caller Identity (null)"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/9jM;)V
    .locals 7

    sget-object v6, LX/9k1;->A03:LX/9k1;

    if-nez v6, :cond_1

    const-class v1, LX/9k1;

    monitor-enter v1

    :try_start_0
    sget-object v6, LX/9k1;->A03:LX/9k1;

    if-nez v6, :cond_0

    new-instance v6, LX/9k1;

    invoke-direct {v6, p1}, LX/9k1;-><init>(Landroid/content/Context;)V

    sput-object v6, LX/9k1;->A03:LX/9k1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget v5, p2, LX/9jM;->A00:I

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v3, v6, LX/9k1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9KJ;

    if-nez v2, :cond_2

    iget-object v0, v6, LX/9k1;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v0, v6, LX/9k1;->A00:Landroid/content/Context;

    invoke-static {v0, v5, v4}, LX/9v5;->A01(Landroid/content/Context;IZ)LX/9v5;

    move-result-object v0

    new-instance v2, LX/9KJ;

    invoke-direct {v2, v0, v1}, LX/9KJ;-><init>(LX/9v5;I)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/9KJ;->A00:LX/9v5;

    invoke-static {p1, v0, p0}, LX/9rl;->A01(Landroid/content/Context;LX/9v5;LX/9rl;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/9k1;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v0, v6, LX/9k1;->A00:Landroid/content/Context;

    invoke-static {v0, v5, v4}, LX/9v5;->A01(Landroid/content/Context;IZ)LX/9v5;

    move-result-object v0

    new-instance v2, LX/9KJ;

    invoke-direct {v2, v0, v1}, LX/9KJ;-><init>(LX/9v5;I)V

    goto :goto_1
.end method

.method public A03(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    :try_start_0
    const-wide/16 v6, 0x10

    iget-wide v1, p0, LX/9rl;->A00:J

    and-long/2addr v6, v1

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    const v0, 0x5265c00

    if-eqz v3, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-static {p1, p2, v0, v1, v2}, LX/9hI;->A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/9v5;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/9rl;->A01(Landroid/content/Context;LX/9v5;LX/9rl;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
