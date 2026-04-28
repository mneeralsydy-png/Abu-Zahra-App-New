.class public final LX/DRP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DRP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DRP;

    invoke-direct {v0}, LX/DRP;-><init>()V

    sput-object v0, LX/DRP;->A00:LX/DRP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/BEY;

    invoke-direct {v0}, LX/Crc;-><init>()V

    return-object v0
.end method
