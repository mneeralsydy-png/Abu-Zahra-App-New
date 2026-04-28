.class public final LX/74j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Qc;


# direct methods
.method public constructor <init>(LX/7Qc;)V
    .locals 0

    iput-object p1, p0, LX/74j;->A00:LX/7Qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    iget-object v2, p0, LX/74j;->A00:LX/7Qc;

    iget-object v1, v2, LX/7Qc;->A0g:LX/5xl;

    iget-object v0, v1, LX/5xl;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/5xl;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/7Qc;->A0f:LX/8C7;

    invoke-interface {v0, p1}, LX/8C7;->BRT(Z)V

    return-void
.end method
