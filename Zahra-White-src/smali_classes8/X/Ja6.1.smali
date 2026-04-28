.class public final LX/Ja6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K3C;
.implements LX/K39;


# instance fields
.field public final A00:LX/IWx;


# direct methods
.method public constructor <init>(LX/IWx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ja6;->A00:LX/IWx;

    return-void
.end method


# virtual methods
.method public A7u(LX/Jxr;)V
    .locals 1

    iget-object v0, p0, LX/Ja6;->A00:LX/IWx;

    invoke-virtual {v0, p1}, LX/IWx;->A00(LX/Jxr;)V

    return-void
.end method

.method public bridge synthetic AGF()LX/K3C;
    .locals 2

    new-instance v1, LX/IWx;

    invoke-direct {v1}, LX/IWx;-><init>()V

    new-instance v0, LX/Ja6;

    invoke-direct {v0, v1}, LX/Ja6;-><init>(LX/IWx;)V

    return-object v0
.end method

.method public AOw()LX/IWx;
    .locals 1

    iget-object v0, p0, LX/Ja6;->A00:LX/IWx;

    return-object v0
.end method

.method public B1L(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/JlL;

    invoke-direct {v1, p1}, LX/JlL;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/JaN;

    invoke-direct {v0, v1}, LX/JaN;-><init>(LX/Jya;)V

    invoke-virtual {p0, v0}, LX/Ja6;->A7u(LX/Jxr;)V

    return-void
.end method

.method public BDb(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/JlM;

    invoke-direct {v1, p1}, LX/JlM;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/JaN;

    invoke-direct {v0, v1}, LX/JaN;-><init>(LX/Jya;)V

    invoke-virtual {p0, v0}, LX/Ja6;->A7u(LX/Jxr;)V

    return-void
.end method

.method public Bxg(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/JlO;

    invoke-direct {v1, p1}, LX/JlO;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/JaN;

    invoke-direct {v0, v1}, LX/JaN;-><init>(LX/Jya;)V

    invoke-virtual {p0, v0}, LX/Ja6;->A7u(LX/Jxr;)V

    return-void
.end method
