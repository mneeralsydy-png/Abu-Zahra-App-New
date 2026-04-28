.class public final LX/HXy;
.super LX/I9g;
.source ""


# static fields
.field public static final A00:LX/HXy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HXy;

    invoke-direct {v0}, LX/HXy;-><init>()V

    sput-object v0, LX/HXy;->A00:LX/HXy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Error generating sticker pack"

    invoke-direct {p0, v0}, LX/I9g;-><init>(Ljava/lang/String;)V

    return-void
.end method
