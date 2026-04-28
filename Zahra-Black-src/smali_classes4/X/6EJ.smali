.class public final LX/6EJ;
.super LX/6vV;
.source ""


# static fields
.field public static final A00:LX/6EJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EJ;

    invoke-direct {v0}, LX/6EJ;-><init>()V

    sput-object v0, LX/6EJ;->A00:LX/6EJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "is_default_sticker_pack"

    invoke-direct {p0, v0}, LX/6vV;-><init>(Ljava/lang/String;)V

    return-void
.end method
