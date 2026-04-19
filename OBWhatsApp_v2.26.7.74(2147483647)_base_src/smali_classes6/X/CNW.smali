.class public final LX/CNW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0GI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "(\\d+)"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CNW;->A00:LX/0GI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
