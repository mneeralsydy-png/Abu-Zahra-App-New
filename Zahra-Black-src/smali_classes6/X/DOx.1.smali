.class public final LX/DOx;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DOx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DOx;

    invoke-direct {v0}, LX/DOx;-><init>()V

    sput-object v0, LX/DOx;->A00:LX/DOx;

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
    .locals 3

    const/16 v2, 0x8

    const/16 v1, 0x50

    new-instance v0, Landroid/media/ToneGenerator;

    invoke-direct {v0, v2, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    return-object v0
.end method
