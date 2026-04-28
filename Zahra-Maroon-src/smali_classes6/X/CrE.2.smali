.class public final LX/CrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYO;


# static fields
.field public static final A00:LX/CrE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CrE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CrE;->A00:LX/CrE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9m(Landroid/graphics/Path;LX/CSH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
