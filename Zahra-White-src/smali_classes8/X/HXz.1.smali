.class public final LX/HXz;
.super LX/I9g;
.source ""


# static fields
.field public static final A00:LX/HXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HXz;

    invoke-direct {v0}, LX/HXz;-><init>()V

    sput-object v0, LX/HXz;->A00:LX/HXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid avatar user"

    invoke-direct {p0, v0}, LX/I9g;-><init>(Ljava/lang/String;)V

    return-void
.end method
