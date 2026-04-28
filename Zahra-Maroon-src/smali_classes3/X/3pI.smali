.class public final LX/3pI;
.super LX/Bp9;
.source ""


# instance fields
.field public final synthetic A00:LX/4gX;


# direct methods
.method public constructor <init>(LX/4gX;)V
    .locals 0

    iput-object p1, p0, LX/3pI;->A00:LX/4gX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/3pI;->A00:LX/4gX;

    iget-object v2, v3, LX/4gX;->A07:LX/0Uq;

    const/16 v1, 0xe

    new-instance v0, LX/5G4;

    invoke-direct {v0, v3, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
