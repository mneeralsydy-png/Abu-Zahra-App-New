.class public final LX/CPu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/BqS;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/095;

.field public volatile A02:LX/C5x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BqS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CPu;->A03:LX/BqS;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/CPu;->A03:LX/BqS;

    const/4 v1, 0x0

    new-instance v0, LX/DJj;

    invoke-direct {v0, v2, v1}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CPu;->A01:LX/095;

    invoke-static {v2, v1}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v0

    iput-object v0, p0, LX/CPu;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
