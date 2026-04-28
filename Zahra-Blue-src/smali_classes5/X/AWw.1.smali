.class public final LX/AWw;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWw;

    invoke-direct {v0}, LX/AWw;-><init>()V

    sput-object v0, LX/AWw;->A00:LX/AWw;

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

    new-instance v0, LX/CKq;

    invoke-direct {v0}, LX/CKq;-><init>()V

    return-object v0
.end method
