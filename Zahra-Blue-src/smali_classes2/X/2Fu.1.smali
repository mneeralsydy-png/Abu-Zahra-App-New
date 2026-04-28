.class public final LX/2Fu;
.super LX/F3z;
.source ""


# static fields
.field public static final A00:LX/2Fu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "groupHistory"

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/2Fu;

    invoke-direct {v0, v1, v2}, LX/F3z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/2Fu;->A00:LX/2Fu;

    return-void
.end method
