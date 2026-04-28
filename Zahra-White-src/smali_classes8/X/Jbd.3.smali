.class public LX/Jbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwX;


# instance fields
.field public final synthetic A00:LX/Jd1;


# direct methods
.method public constructor <init>(LX/Jd1;)V
    .locals 0

    iput-object p1, p0, LX/Jbd;->A00:LX/Jd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGy(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Jbd;->A00:LX/Jd1;

    iget-object v0, v0, LX/Jd1;->A02:LX/JtU;

    check-cast v0, LX/Jbi;

    iget-object v0, v0, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
