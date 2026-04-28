.class public LX/GQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsL;


# instance fields
.field public final synthetic A00:LX/Dmm;


# direct methods
.method public constructor <init>(LX/Dmm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GQB;->A00:LX/Dmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bn3(I)V
    .locals 2

    iget-object v1, p0, LX/GQB;->A00:LX/Dmm;

    const/16 v0, 0xf06

    if-nez p1, :cond_0

    const/16 v0, 0xf00

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
