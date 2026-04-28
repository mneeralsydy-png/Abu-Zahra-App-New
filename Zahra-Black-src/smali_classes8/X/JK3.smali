.class public final synthetic LX/JK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvM;


# instance fields
.field public final synthetic A00:LX/HDh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/HDh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JK3;->A00:LX/HDh;

    iput-object p2, p0, LX/JK3;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BEv(LX/IuK;)V
    .locals 4

    iget-object v3, p0, LX/JK3;->A00:LX/HDh;

    iget-object v2, p0, LX/JK3;->A01:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v1, v3, LX/HDh;->A0B:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v3, v2, v0}, LX/JUZ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v3, p1}, LX/HDh;->A00(LX/HDh;LX/IuK;)V

    return-void
.end method
