.class public abstract LX/7Gr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07B;

.field public static final A01:LX/05f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    sput-object v0, LX/7Gr;->A01:LX/05f;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    sput-object v0, LX/7Gr;->A00:LX/07B;

    return-void
.end method

.method public static final A00(LX/0DI;Ljava/lang/Integer;I)V
    .locals 3

    sget-object v1, LX/7Gr;->A00:LX/07B;

    const/16 v0, 0x45b3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Gr;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "encrypted_rid"

    if-nez p1, :cond_1

    invoke-interface {p0, p2, v1, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, p2, v0, v1, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
