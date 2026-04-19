.class public final LX/6VV;
.super LX/6wW;
.source ""


# static fields
.field public static final A00:LX/6VV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6VV;

    invoke-direct {v0}, LX/6VV;-><init>()V

    sput-object v0, LX/6VV;->A00:LX/6VV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "imagine_event_type"

    invoke-direct {p0, v0}, LX/6wW;-><init>(Ljava/lang/String;)V

    return-void
.end method
