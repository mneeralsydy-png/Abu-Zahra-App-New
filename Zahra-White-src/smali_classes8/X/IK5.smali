.class public abstract LX/IK5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JlD;

.field public static final A01:LX/JlE;

.field public static final A02:LX/JlE;

.field public static final A03:LX/JlE;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/JkA;->A00:LX/JkA;

    new-instance v2, LX/Jaa;

    invoke-direct {v2, v0}, LX/Jaa;-><init>(LX/K37;)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/Jaa;->A00:LX/K37;

    check-cast v0, LX/09h;

    iget-object v1, v0, LX/09h;->name:Ljava/lang/String;

    new-instance v0, LX/JlD;

    invoke-direct {v0, v3, v1, v2}, LX/JlD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/Jaa;)V

    sput-object v0, LX/IK5;->A00:LX/JlD;

    sget-object v0, LX/Jk9;->A00:LX/Jk9;

    new-instance v6, LX/Jaa;

    invoke-direct {v6, v0}, LX/Jaa;-><init>(LX/K37;)V

    const/16 v7, 0xc

    iget-object v0, v6, LX/Jaa;->A00:LX/K37;

    check-cast v0, LX/09h;

    iget-object v4, v0, LX/09h;->name:Ljava/lang/String;

    new-instance v2, LX/JlE;

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/JlE;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/INg;LX/Jaa;I)V

    sput-object v2, LX/IK5;->A03:LX/JlE;

    sget-object v0, LX/Jk7;->A00:LX/Jk7;

    new-instance v6, LX/Jaa;

    invoke-direct {v6, v0}, LX/Jaa;-><init>(LX/K37;)V

    const/16 v7, 0x1f

    iget-object v0, v6, LX/Jaa;->A00:LX/K37;

    check-cast v0, LX/09h;

    iget-object v4, v0, LX/09h;->name:Ljava/lang/String;

    new-instance v2, LX/JlE;

    invoke-direct/range {v2 .. v7}, LX/JlE;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/INg;LX/Jaa;I)V

    sput-object v2, LX/IK5;->A01:LX/JlE;

    sget-object v0, LX/Jk8;->A00:LX/Jk8;

    new-instance v6, LX/Jaa;

    invoke-direct {v6, v0}, LX/Jaa;-><init>(LX/K37;)V

    iget-object v0, v6, LX/Jaa;->A00:LX/K37;

    check-cast v0, LX/09h;

    iget-object v4, v0, LX/09h;->name:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v2, LX/JlE;

    invoke-direct/range {v2 .. v7}, LX/JlE;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/INg;LX/Jaa;I)V

    sput-object v2, LX/IK5;->A02:LX/JlE;

    return-void
.end method
