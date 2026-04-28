.class public abstract LX/IJr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JaB;

.field public static final A01:LX/JlD;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/JkB;->A00:LX/JkB;

    new-instance v2, LX/Jaa;

    invoke-direct {v2, v0}, LX/Jaa;-><init>(LX/K37;)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/Jaa;->A00:LX/K37;

    check-cast v0, LX/09h;

    iget-object v1, v0, LX/09h;->name:Ljava/lang/String;

    new-instance v0, LX/JlD;

    invoke-direct {v0, v3, v1, v2}, LX/JlD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/Jaa;)V

    sput-object v0, LX/IJr;->A01:LX/JlD;

    const/16 v8, 0xf

    new-instance v2, LX/JaB;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/JaB;-><init>(Ljava/lang/String;LX/2Zz;LX/Ja9;LX/JaC;LX/JaD;I)V

    sput-object v2, LX/IJr;->A00:LX/JaB;

    return-void
.end method
