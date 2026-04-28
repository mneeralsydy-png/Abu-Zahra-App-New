.class public LX/FRL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRL;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FRL;

    invoke-direct {v0}, LX/FRL;-><init>()V

    sput-object v0, LX/FRL;->A01:LX/FRL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FRL;->A00:Ljava/util/Deque;

    return-void
.end method
