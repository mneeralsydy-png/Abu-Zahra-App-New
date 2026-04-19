.class public LX/Jbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwX;


# instance fields
.field public final synthetic A00:Ljava/security/Provider;

.field public final synthetic A01:LX/Jd1;


# direct methods
.method public constructor <init>(Ljava/security/Provider;LX/Jd1;)V
    .locals 0

    iput-object p2, p0, LX/Jbf;->A01:LX/Jd1;

    iput-object p1, p0, LX/Jbf;->A00:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGy(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2

    iget-object v1, p0, LX/Jbf;->A00:Ljava/security/Provider;

    iget-object v0, p0, LX/Jbf;->A01:LX/Jd1;

    iget-object v0, v0, LX/Jd1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
