.class public final LX/Doh;
.super LX/Doj;
.source ""


# direct methods
.method public constructor <init>(LX/FdS;Ljava/io/IOException;)V
    .locals 2

    const/16 v1, 0x7d7

    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    invoke-direct {p0, p1, p2, v0, v1}, LX/Doj;-><init>(LX/FdS;Ljava/io/IOException;Ljava/lang/String;I)V

    return-void
.end method
