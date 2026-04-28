.class public final LX/A5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agf;


# instance fields
.field public final A00:LX/Afm;

.field public final A01:LX/2xK;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Afm;LX/2xK;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5s;->A00:LX/Afm;

    iput-boolean p3, p0, LX/A5s;->A02:Z

    iput-object p2, p0, LX/A5s;->A01:LX/2xK;

    return-void
.end method


# virtual methods
.method public bridge synthetic BK5(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/A5s;->A00:LX/Afm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Afm;->C9o()V

    :cond_0
    iget-boolean v0, p0, LX/A5s;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/A5s;->A01:LX/2xK;

    const/16 v1, 0x56

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2xK;->A00:Z

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, LX/2xK;->A00(LX/2xK;II)V

    :cond_1
    return-void
.end method
