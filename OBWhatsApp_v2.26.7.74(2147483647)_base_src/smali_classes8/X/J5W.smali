.class public LX/J5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyv;


# instance fields
.field public final A00:[LX/Jyv;


# direct methods
.method public varargs constructor <init>([LX/Jyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J5W;->A00:[LX/Jyv;

    return-void
.end method


# virtual methods
.method public AN5(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/J5W;->A00:[LX/Jyv;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Jyv;->AN5(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AN6()V
    .locals 4

    iget-object v3, p0, LX/J5W;->A00:[LX/Jyv;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Jyv;->AN6()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C8d(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/J5W;->A00:[LX/Jyv;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Jyv;->C8d(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C8o(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/J5W;->A00:[LX/Jyv;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/Jyv;->C8o(Landroid/os/Looper;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C8r()V
    .locals 4

    iget-object v3, p0, LX/J5W;->A00:[LX/Jyv;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Jyv;->C8r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
