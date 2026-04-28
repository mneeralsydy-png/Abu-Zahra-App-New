.class public final LX/6EL;
.super LX/6vV;
.source ""


# static fields
.field public static final A00:LX/6EL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EL;

    invoke-direct {v0}, LX/6EL;-><init>()V

    sput-object v0, LX/6EL;->A00:LX/6EL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "number_of_elements"

    invoke-direct {p0, v0}, LX/6vV;-><init>(Ljava/lang/String;)V

    return-void
.end method
