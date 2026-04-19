.class public final LX/DM2;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DM2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DM2;

    invoke-direct {v0}, LX/DM2;-><init>()V

    sput-object v0, LX/DM2;->A00:LX/DM2;

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

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    return-object v0
.end method
