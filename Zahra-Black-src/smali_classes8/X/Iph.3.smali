.class public LX/Iph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/06d;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/Iph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Iph;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/06d;)V
    .locals 2

    new-instance v1, LX/Iph;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Iph;->A01:Z

    invoke-virtual {p0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
