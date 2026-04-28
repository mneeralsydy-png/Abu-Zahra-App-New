.class public LX/8fM;
.super LX/9ai;
.source ""


# static fields
.field public static volatile A02:J


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/9OE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9ai;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8fM;->A00:LX/08g;

    const v0, 0x101fb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OE;

    iput-object v0, p0, LX/8fM;->A01:LX/9OE;

    return-void
.end method
