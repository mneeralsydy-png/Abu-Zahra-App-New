.class public final LX/7zr;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public final columns:[Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final whereClause:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to retrieve cursor from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Attempted to query columns: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p3}, LX/5oW;->A18(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ". WHERE clause: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/7zr;->uri:Landroid/net/Uri;

    iput-object p3, p0, LX/7zr;->columns:[Ljava/lang/String;

    iput-object p2, p0, LX/7zr;->whereClause:Ljava/lang/String;

    return-void
.end method
