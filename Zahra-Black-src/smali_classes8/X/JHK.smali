.class public LX/JHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx9;


# instance fields
.field public final synthetic A00:LX/JJW;

.field public final synthetic A01:LX/I6s;

.field public final synthetic A02:LX/CDx;


# direct methods
.method public constructor <init>(LX/JJW;LX/I6s;LX/CDx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JHK;->A00:LX/JJW;

    iput-object p3, p0, LX/JHK;->A02:LX/CDx;

    iput-object p2, p0, LX/JHK;->A01:LX/I6s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bho()V
    .locals 3

    iget-object v0, p0, LX/JHK;->A00:LX/JJW;

    iget-object v2, v0, LX/JJW;->A03:LX/JzX;

    iget-object v1, p0, LX/JHK;->A02:LX/CDx;

    iget-object v0, p0, LX/JHK;->A01:LX/I6s;

    invoke-interface {v2, v0, v1}, LX/JzX;->BYO(LX/I6s;LX/CDx;)V

    return-void
.end method

.method public Bhw()V
    .locals 3

    iget-object v0, p0, LX/JHK;->A00:LX/JJW;

    iget-object v2, v0, LX/JJW;->A03:LX/JzX;

    iget-object v1, p0, LX/JHK;->A02:LX/CDx;

    iget-object v0, p0, LX/JHK;->A01:LX/I6s;

    invoke-interface {v2, v0, v1}, LX/JzX;->BYP(LX/I6s;LX/CDx;)V

    return-void
.end method
