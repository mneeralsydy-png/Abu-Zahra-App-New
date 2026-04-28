.class public final synthetic LX/JKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public final synthetic A00:LX/HDh;


# direct methods
.method public synthetic constructor <init>(LX/HDh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JKB;->A00:LX/HDh;

    return-void
.end method


# virtual methods
.method public final Bdi(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/JKB;->A00:LX/HDh;

    if-nez p1, :cond_0

    iget-object v0, v2, LX/HDh;->A01:LX/06e;

    invoke-static {v0}, LX/Iph;->A01(LX/06d;)V

    iget-object v1, v2, LX/HDh;->A0B:LX/07C;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {v2, p1}, LX/HDh;->A00(LX/HDh;LX/IuK;)V

    return-void
.end method
