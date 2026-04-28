.class public abstract LX/IK6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JlE;

.field public static final A01:LX/JlE;

.field public static final A02:LX/JlE;

.field public static final A03:LX/INg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, LX/INg;

    invoke-direct {v3}, LX/INg;-><init>()V

    sput-object v3, LX/IK6;->A03:LX/INg;

    sget-object v0, LX/JkF;->A00:LX/JkF;

    new-instance v4, LX/Jaa;

    invoke-direct {v4, v0}, LX/Jaa;-><init>(LX/K37;)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x12

    iget-object v0, v4, LX/Jaa;->A00:LX/K37;

    check-cast v0, LX/09h;

    iget-object v2, v0, LX/09h;->name:Ljava/lang/String;

    new-instance v0, LX/JlE;

    invoke-direct/range {v0 .. v5}, LX/JlE;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/INg;LX/Jaa;I)V

    sput-object v0, LX/IK6;->A02:LX/JlE;

    sget-object v0, LX/JkC;->A00:LX/JkC;

    new-instance v4, LX/Jaa;

    invoke-direct {v4, v0}, LX/Jaa;-><init>(LX/K37;)V

    const/16 v5, 0x3b

    iget-object v0, v4, LX/Jaa;->A00:LX/K37;

    check-cast v0, LX/09h;

    iget-object v2, v0, LX/09h;->name:Ljava/lang/String;

    new-instance v0, LX/JlE;

    invoke-direct/range {v0 .. v5}, LX/JlE;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/INg;LX/Jaa;I)V

    sput-object v0, LX/IK6;->A00:LX/JlE;

    sget-object v0, LX/JkD;->A00:LX/JkD;

    new-instance v4, LX/Jaa;

    invoke-direct {v4, v0}, LX/Jaa;-><init>(LX/K37;)V

    iget-object v0, v4, LX/Jaa;->A00:LX/K37;

    check-cast v0, LX/09h;

    iget-object v2, v0, LX/09h;->name:Ljava/lang/String;

    new-instance v0, LX/JlE;

    invoke-direct/range {v0 .. v5}, LX/JlE;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/INg;LX/Jaa;I)V

    sput-object v0, LX/IK6;->A01:LX/JlE;

    return-void
.end method
