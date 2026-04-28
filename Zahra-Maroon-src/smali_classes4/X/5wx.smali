.class public final LX/5wx;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0xc023

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wx;->A02:LX/05V;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/7KV;

    invoke-direct {v0, v1, v2}, LX/7KV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5wx;->A01:LX/06e;

    iput-object v0, p0, LX/5wx;->A00:LX/06d;

    return-void
.end method
