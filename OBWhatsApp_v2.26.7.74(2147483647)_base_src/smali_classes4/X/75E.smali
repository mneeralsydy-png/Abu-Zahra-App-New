.class public final LX/75E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6vW;

.field public final synthetic A01:LX/5pP;


# direct methods
.method public constructor <init>(LX/6vW;LX/5pP;)V
    .locals 0

    iput-object p2, p0, LX/75E;->A01:LX/5pP;

    iput-object p1, p0, LX/75E;->A00:LX/6vW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DictionarySearchProvider/update/prepareCallback/onPrepare/fetchable:"

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/75E;->A01:LX/5pP;

    iget-boolean v0, v1, LX/5pP;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/5pP;->A02:Z

    iget-object v0, v1, LX/5pP;->A00:LX/88E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/88E;->Bf2(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5pP;->A01:Z

    return-void
.end method
