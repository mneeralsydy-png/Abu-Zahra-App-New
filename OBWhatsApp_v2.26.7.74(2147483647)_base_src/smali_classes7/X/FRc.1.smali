.class public final LX/FRc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Enz;

.field public static final A02:LX/FRc;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Enz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRc;->A01:LX/Enz;

    new-instance v0, LX/FRc;

    invoke-direct {v0}, LX/FRc;-><init>()V

    sput-object v0, LX/FRc;->A02:LX/FRc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FRc;->A00:Ljava/util/Deque;

    return-void
.end method
