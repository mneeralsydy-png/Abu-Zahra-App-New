.class public final LX/AWc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWc;

    invoke-direct {v0}, LX/AWc;-><init>()V

    sput-object v0, LX/AWc;->A00:LX/AWc;

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

    const v0, 0x7f1233a9

    invoke-static {v0}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v0

    return-object v0
.end method
