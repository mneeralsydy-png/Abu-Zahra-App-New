.class public final LX/D1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9A()Ljava/util/Set;
    .locals 1

    const-string v0, "com.bloks.www.logged_out.cxthelp.whatsapp"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CEj()LX/CCw;
    .locals 4

    const-wide v0, 0x235374c116cf1cL

    const/4 v3, 0x0

    new-instance v2, LX/C4e;

    invoke-direct {v2, v3, v0, v1}, LX/C4e;-><init>(LX/0h0;J)V

    const/4 v0, 0x2

    new-instance v1, LX/A4g;

    invoke-direct {v1, v0}, LX/A4g;-><init>(I)V

    new-instance v0, LX/CCw;

    invoke-direct {v0, v1, v2, v3, v3}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    return-object v0
.end method
