.class public final LX/CPv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/CSB;


# instance fields
.field public A00:I

.field public A01:LX/3eQ;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CSB;

    invoke-direct {v0}, LX/CSB;-><init>()V

    sput-object v0, LX/CPv;->A03:LX/CSB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/CPv;->A00:I

    return-void
.end method
