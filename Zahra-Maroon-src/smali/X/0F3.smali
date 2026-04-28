.class public LX/0F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic A00:LX/0Ey;


# direct methods
.method public constructor <init>(LX/0Ey;)V
    .locals 0

    iput-object p1, p0, LX/0F3;->A00:LX/0Ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0F3;->A00:LX/0Ey;

    const-string v1, "org.spongycastle.jcajce.provider.digest."

    sget-object v0, LX/0Ey;->A02:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0Ey;->A00(Ljava/lang/String;LX/0Ey;[Ljava/lang/String;)V

    sget-object v0, LX/0Ey;->A04:[Ljava/lang/String;

    const-string v1, "org.spongycastle.jcajce.provider.symmetric."

    invoke-static {v1, v2, v0}, LX/0Ey;->A00(Ljava/lang/String;LX/0Ey;[Ljava/lang/String;)V

    sget-object v0, LX/0Ey;->A03:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0Ey;->A00(Ljava/lang/String;LX/0Ey;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
