.class public final LX/DLX;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DLX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DLX;

    invoke-direct {v0}, LX/DLX;-><init>()V

    sput-object v0, LX/DLX;->A00:LX/DLX;

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

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
