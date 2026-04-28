.class public final LX/82z;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/82z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82z;

    invoke-direct {v0}, LX/82z;-><init>()V

    sput-object v0, LX/82z;->A00:LX/82z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "member_label_invalid_len"

    return-object v0
.end method
