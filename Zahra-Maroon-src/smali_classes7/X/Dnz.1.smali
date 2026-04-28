.class public LX/Dnz;
.super LX/0Ol;
.source ""


# static fields
.field public static final A02:LX/0OY;


# instance fields
.field public A00:LX/D9X;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/J3x;

    invoke-direct {v0, v1}, LX/J3x;-><init>(I)V

    sput-object v0, LX/Dnz;->A02:LX/0OY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    new-instance v0, LX/D9X;

    invoke-direct {v0}, LX/D9X;-><init>()V

    iput-object v0, p0, LX/Dnz;->A00:LX/D9X;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dnz;->A01:Z

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 5

    iget-object v4, p0, LX/Dnz;->A00:LX/D9X;

    invoke-virtual {v4}, LX/D9X;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dnr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dnr;->A0E(Z)LX/El5;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/D9X;->A05()V

    return-void
.end method
