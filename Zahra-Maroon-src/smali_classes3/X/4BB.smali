.class public final LX/4BB;
.super LX/4Z7;
.source ""


# static fields
.field public static final A00:LX/4BB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4BB;

    invoke-direct {v0}, LX/4BB;-><init>()V

    sput-object v0, LX/4BB;->A00:LX/4BB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "media_action_source_subtype"

    invoke-direct {p0, v0}, LX/4Z7;-><init>(Ljava/lang/String;)V

    return-void
.end method
