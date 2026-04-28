.class public LX/J8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuE;


# instance fields
.field public final A00:LX/Ilk;

.field public final A01:LX/ImW;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ilk;LX/ImW;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J8O;->A01:LX/ImW;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8O;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/J8O;->A00:LX/Ilk;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, p3, v0}, LX/ImW;->A00(LX/Ilk;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Io6;

    move-result-object v0

    invoke-virtual {v0}, LX/Io6;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J8O;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/J8O;

    iget-object v1, p0, LX/J8O;->A01:LX/ImW;

    iget-object v0, p1, LX/J8O;->A01:LX/ImW;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J8O;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/J8O;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J8O;->A00:LX/Ilk;

    iget-object v0, p1, LX/J8O;->A00:LX/Ilk;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J8O;->A02:Ljava/lang/Object;

    return-object v0
.end method
