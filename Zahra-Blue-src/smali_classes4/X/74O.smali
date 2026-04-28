.class public abstract LX/74O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6l0;


# direct methods
.method public constructor <init>(LX/6l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74O;->A00:LX/6l0;

    return-void
.end method


# virtual methods
.method public final A00(Z)I
    .locals 1

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    sget-object v0, LX/6HE;->A00:LX/6HE;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
