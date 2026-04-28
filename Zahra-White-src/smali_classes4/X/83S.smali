.class public final LX/83S;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83S;

    invoke-direct {v0}, LX/83S;-><init>()V

    sput-object v0, LX/83S;->A00:LX/83S;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-object v0
.end method
