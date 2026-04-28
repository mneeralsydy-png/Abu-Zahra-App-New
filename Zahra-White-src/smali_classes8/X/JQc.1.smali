.class public final LX/JQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B99()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp_user_unseen_activation_info"

    return-object v0
.end method

.method public CEy()LX/00p;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/JWS;

    invoke-direct {v0, v1}, LX/JWS;-><init>(I)V

    return-object v0
.end method
