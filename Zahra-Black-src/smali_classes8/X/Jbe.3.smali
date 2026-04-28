.class public LX/Jbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwX;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Jd1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Jd1;)V
    .locals 0

    iput-object p2, p0, LX/Jbe;->A01:LX/Jd1;

    iput-object p1, p0, LX/Jbe;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGy(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    iget-object v0, p0, LX/Jbe;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
