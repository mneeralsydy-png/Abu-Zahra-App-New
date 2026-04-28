.class public final LX/DTD;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DTD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTD;

    invoke-direct {v0}, LX/DTD;-><init>()V

    sput-object v0, LX/DTD;->A00:LX/DTD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "browserDidPause"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
