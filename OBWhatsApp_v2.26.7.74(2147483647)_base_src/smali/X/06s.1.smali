.class public LX/06s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05S;


# instance fields
.field public final synthetic A00:LX/06r;


# direct methods
.method public constructor <init>(LX/06r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/06s;->A00:LX/06r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/06s;->A00:LX/06r;

    iget-object v1, v0, LX/06r;->A02:LX/05j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
