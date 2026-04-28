.class public LX/0Oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Ms;


# instance fields
.field public final A00:LX/0Ok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ob;->A00:LX/0Ob;

    sput-object v0, LX/0Oa;->A01:LX/0Ms;

    return-void
.end method

.method public constructor <init>(LX/0Lo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v2

    instance-of v0, p1, LX/0Ln;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ln;

    invoke-interface {p1}, LX/0Ln;->AWf()LX/0OY;

    move-result-object v1

    invoke-interface {p1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    return-void

    :cond_0
    sget-object v1, LX/55Y;->A00:LX/55Y;

    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    goto :goto_0
.end method

.method public constructor <init>(LX/0OY;LX/0Lo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v1

    instance-of v0, p2, LX/0Ln;

    if-eqz v0, :cond_0

    check-cast p2, LX/0Ln;

    invoke-interface {p2}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    return-void

    :cond_0
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    goto :goto_0
.end method

.method public constructor <init>(LX/0OY;LX/0Od;LX/0Of;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/0Ok;

    invoke-direct {v0, p1, p2, p3}, LX/0Ok;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Oa;->A00:LX/0Ok;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    new-instance v0, LX/094;

    invoke-direct {v0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/092;)LX/0Ol;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0Oa;->A00:LX/0Ok;

    invoke-interface {p1}, LX/092;->Am4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0Ok;->A00(Ljava/lang/String;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
