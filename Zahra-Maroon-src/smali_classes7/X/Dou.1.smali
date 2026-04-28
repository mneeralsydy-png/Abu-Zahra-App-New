.class public LX/Dou;
.super LX/Dok;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Dow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Dow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dou;->A01:LX/Dow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, LX/Dou;->A01:LX/Dow;

    invoke-virtual {v0, p0}, LX/Fw4;->A02(LX/Dok;)V

    return-void
.end method
