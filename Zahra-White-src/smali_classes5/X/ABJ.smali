.class public final synthetic LX/ABJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/ABJ;->A01:Z

    iput-object p1, p0, LX/ABJ;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/ABJ;->A02:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v2, p0, LX/ABJ;->A01:Z

    iget-object v1, p0, LX/ABJ;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/ABJ;->A02:Z

    check-cast p1, LX/1ET;

    invoke-static {p1, v1, v2, v0}, LX/1EZ;->A07(LX/1ET;Ljava/lang/String;ZZ)V

    return-void
.end method
