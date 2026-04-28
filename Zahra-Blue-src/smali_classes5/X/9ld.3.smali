.class public final LX/9ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9ld;->A00:LX/07B;

    return-void
.end method

.method public static A00(LX/8EI;)Z
    .locals 1

    invoke-virtual {p0}, LX/8EI;->A05()LX/9ld;

    move-result-object v0

    iget-object p0, v0, LX/9ld;->A00:LX/07B;

    const/16 v0, 0x3ff

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    iget-object v4, p0, LX/9ld;->A00:LX/07B;

    const/16 v0, 0x6164

    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/16 v0, 0x5df6

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/16 v0, 0x5df7

    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_1
    return v0
.end method
