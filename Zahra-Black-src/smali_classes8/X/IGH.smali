.class public abstract LX/IGH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/IoS;
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    aput-object v0, v1, v4

    const/4 v3, 0x6

    invoke-static {v2, v1, v4}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v4}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v2, v0}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v2, v1}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x4

    invoke-static {v2, v0}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x5

    invoke-static {v2, v1}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v0}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x7

    invoke-static {v2, v3}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    const/16 v0, 0x8

    invoke-static {v2, v1}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    const/16 v1, 0x9

    invoke-static {v2, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v2, v1}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0xb

    invoke-static {v2, v0}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xc

    invoke-static {v2, v1}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v0}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v3, LX/IoS;

    invoke-direct/range {v3 .. v16}, LX/IoS;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v3
.end method
